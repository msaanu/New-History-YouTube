# Paste this into the LOCAL HyperFrames chat

Build the preview for Asia’s Past, Kim Man-deok episode, using my existing generated A-ID images and voiceovers. Do not generate new pictures or voiceovers, and do not use paid APIs. First locate my local project folder and read this pack. Use HyperFrames skills appropriate to the installed local tools. This is assembly on my computer, not the cloud project.

## Inputs and authority

- Audio in exact order: 1.mp3 → 2.mp3 → 3.mp3. These are the NEW Kim Man-deok recordings, not the earlier queen episode files that share their names.
- Expected file sizes: 1.mp3 7,155,087 bytes; 2.mp3 7,464,377 bytes; 3.mp3 1,946,897 bytes. Container durations: 447.164082, 466.494694, 121.652245 seconds. Check the files rather than assuming filenames identify the episode.
- 02-DIRECTOR-CUT-SHEET.json is the visual schedule; CSV/Markdown are readable alternatives.
- 04-SENTENCE-COVERAGE.json gives every complete narration sentence and source paragraph.
- 03-LOCAL-TEXT-AND-GRAPHICS.md gives local C-card designs and name/date labels.
- A-ID images saved by the user; GENERATION-CHECKLIST.csv tracks completion. Images can be PNG or JPEG. Do not substitute one file for a missing ID just because it looks similar.
- The current audio is about 17:15, not 20+ minutes. Do not slow speech, repeat lines, extend silent frames or rewrite the recording to reach an earlier duration target.

## Timing is a starting point, not final truth

The plan was built from an already installed local CTC speech recogniser and script alignment. About 96.2% of script words matched directly; this is an alignment statistic, NOT a claim of 96.2% timing accuracy. Korean-name spellings came from the clean script, not phonetic ASR output. Every cut lists its spoken cue.

Listen at proposed boundaries, especially Korean names, short clauses and both audio joins. Confirm decoded audio durations because MP3 container padding can shift joins by small fractions of a second. Keep image/text timing anchored to the actual words after import. Do not use fixed words-per-minute estimates or a 1–2-second cut quota. If a short list is too rapid for separate pictures, use the prescribed illustrated object row and highlight each item while all remain visible.

Specific spots for local review: 05:00–05:13 (price/timing sentence), 09:02–09:11 (recognition into attention), 11:41–11:49 (Mandeokjeon), 14:46–14:57 (Kim Jeong-hui), and joins at about 07:27.164 and 15:13.659. These are alignment-review flags, not confirmed narration mistakes. Do not ask for rerecording based on ASR spelling alone.

## Picture treatment

1920×1080, 16:9, full composition visible. HARD CUTS ONLY. No dissolves, fades, pans, zooms, Ken Burns, motion blur or decorative transitions. Use contain rather than cover if an image has a slightly different aspect ratio; ideally request a true 16:9 replacement later instead of cropping key figures. Do not enlarge a tiny preview or screenshot and call it high resolution. Preserve full-resolution originals.

Every sentence has a visual assignment. Several longer sentences have clause-level assignments; card state changes also count as meaningful visual changes. Cards are illustrated explanations with objects/icons, not blank placeholders or paragraph slides. Keep no blank frame at time zero, between clips or at the end. When an asset is missing, report its exact ID before approving preview completeness; don't silently recycle an unrelated image.

Repetition in the script's later summary is handled with deliberate callbacks to the exact earlier action, not endless reuse of the same face. The planned continuous still-image holds are at most eight seconds. Do not mechanically force every image below that if the real audio needs slightly longer; the spoken idea governs the cut.

The images are illustrative reconstructions. Anonymous training/banquet scenes show general gisaeng context, not a documented private episode from Man-deok's life. The first reward is communicated through correspondence: do not stage an invented early face-to-face king meeting. Mainland procurement scenes have traders, not Man-deok. Later palace reception is a visit, not marriage. Temporary appointment is paperwork, not evidence of medical practice. Modern laptop scenes belong ONLY after “Today” in audio 3 and must be visibly modern.

## Text

Draw text locally using Bitter, Atkinson Hyperlegible and Barlow Condensed ExtraBold. Dominant colours: jade #245B50, ivory #F5EBDD, ink #202B33, terracotta #B6533D, gold #C6A15B.

C-card text is on plain warm ivory. Use clean space/ivory strips for short labels on artwork; never obscure key action. No walls of writing or full-script captions baked into images. Keep standard spellings, dates as digits, and relationships clear: “Hosted by Yun Si-dong's wife” is not the same as labelling the pictured woman “Yun Si-dong.” Names should appear when spoken, not earlier.

JSON text_states are timed edits to the current graphic/label. Apply each at the specified cue and keep its context from the graphic template (for example THE FAMILIAR STORY stays visible while the imagined singer/patron archetypes change). For multiple short labels retain the pictured objects rather than flashing full screens. Values in overlays are separate name/date labels; resolve overlap with card titles instead of drawing both redundantly. Do not add a name label that disappears before the viewer can read it: combine name and year in one restrained label if separate timings would be too short.

Use manual/vector boat icons for the exact fleet: twelve total, five marked wrecked. Do not ask an image generator to count boats reliably. Seven remaining icons do not mean seven proven successful deliveries.

## Audio and approval

No music, sound effects or additional voices. Preserve the provided narration. Measured average levels are close across all three files (about -18 dBFS using FFmpeg volumedetect); peaks round to 0 dBFS. Do not boost automatically. Check playback for distortion; this measurement alone does not prove audible clipping. Any gain/headroom adjustment should preserve the original files.

Show the editable local HyperFrames preview/timeline. Do not export an MP4 until I approve. No cloud rendering or paid generation calls are authorised by this handoff. Report missing assets, timing changes and any historical costume issue before calling the full preview complete.
