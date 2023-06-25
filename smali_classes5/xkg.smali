.class public final synthetic Lxkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjt;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxkg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lxjw;)Z
    .locals 2

    iget v0, p0, Lxkg;->a:I

    sget-object v1, Lxkj;->e:Ljava/lang/String;

    .line 1
    instance-of v1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    iget p1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
