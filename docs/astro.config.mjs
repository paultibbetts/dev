// @ts-check
import { defineConfig } from "astro/config";
import starlight from "@astrojs/starlight";

const isProd = import.meta.env.PROD;

// https://astro.build/config
export default defineConfig({
	site: isProd ? "https://dev.paultibbetts.uk" : undefined,
	base: "/",
	integrations: [
		starlight({
			title: "dev.paultibbetts.uk",
			social: [{
				icon: "github",
				label: "GitHub",
				href: "https://github.com/paultibbetts/dev",
			}],
			sidebar: [
				{
					label: "README",
					slug: "readme",
				},
				{
					label: "./env",
					items: [
						{
							label: "config",
							slug: "env/config",
						},
						{
							label: "local",
							slug: "env/local",
						},
						{
							label: "zsh",
							slug: "env/zsh",
						},
					],
				},
				{
					label: "./run",
					items: [
						{
							label: "Bootstrap",
							slug: "runs/bootstrap",
						},
						{
							label: "System",
							slug: "runs/system",
						},
						{
							label: "Runtimes",
							slug: "runs/runtimes",
						},
						{
							label: "Tools",
							slug: "runs/tools",
						},
					],
				},
			],
		}),
	],
});
