.class public final Lxkj;
.super Lxkd;
.source "PG"

# interfaces
.implements Lxkf;


# static fields
.field public static final e:Ljava/lang/String; = "xkj"

.field private static final n:Laijs;


# instance fields
.field private A:Z

.field public final f:Lxju;

.field public final g:I

.field public h:Lxkm;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/EditText;

.field public l:Lzsp;

.field public final m:Lafgx;

.field private final o:Lxka;

.field private final p:Landroid/view/LayoutInflater;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lxve;

.field private final s:Lafhs;

.field private final t:Ljava/util/Map;

.field private final u:I

.field private v:Lahuj;

.field private w:Landroid/widget/Button;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lwsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0e0540

    .line 2
    invoke-static {v0}, Laijs;->c(I)Laijs;

    move-result-object v0

    sput-object v0, Lxkj;->n:Laijs;

    return-void
.end method

.method public constructor <init>(Lby;Lxka;Lajad;Lajad;Lwpg;Ljava/util/concurrent/Executor;Lxve;Ljava/util/Map;Lafgx;Lafhs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lxkd;-><init>(Landroid/app/Activity;Lajad;Lwpg;)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lxkj;->A:Z

    iput-object p2, p0, Lxkj;->o:Lxka;

    .line 2
    invoke-virtual {p1}, Lby;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lxkj;->p:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lxkj;->q:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lxkj;->r:Lxve;

    iput-object p8, p0, Lxkj;->t:Ljava/util/Map;

    iput-object p9, p0, Lxkj;->m:Lafgx;

    iput-object p10, p0, Lxkj;->s:Lafhs;

    sget-object p2, Lxkj;->n:Laijs;

    .line 3
    invoke-virtual {p3, p2}, Lajad;->bo(Laijs;)Lxju;

    move-result-object p2

    iput-object p2, p0, Lxkj;->f:Lxju;

    .line 4
    invoke-virtual {p1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c00da

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lxkj;->u:I

    .line 5
    invoke-virtual {p1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c00db

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lxkj;->g:I

    return-void
.end method

.method public static synthetic m()V
    .locals 2

    .line 1
    sget-object v0, Lxkj;->e:Ljava/lang/String;

    const-string v1, "Unable to get the StateEvent for the rendered Short"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static n(Landroid/view/View;)Lajvb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-static {p0}, Lwnq;->c(I)Lajvb;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lxkj;->e:Ljava/lang/String;

    const-string v0, "getBackgroundTintFromView() - view missing backgroundTintList"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p0, Lajvb;->a:Lajvb;

    return-object p0
.end method

.method private final o(Landroid/view/View;Lwsv;)V
    .locals 3

    if-eqz p2, :cond_8

    .line 2
    invoke-interface {p2}, Lwsv;->b()Laull;

    move-result-object v0

    iget v0, v0, Laull;->c:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0e1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lwsv;->b()Laull;

    move-result-object v0

    iget v2, v0, Laull;->c:I

    if-ne v2, v1, :cond_1

    iget-object v0, v0, Laull;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lauln;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lauln;->a:Lauln;

    .line 3
    :goto_0
    iget-object v0, v0, Lauln;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p2}, Lwsv;->b()Laull;

    move-result-object p1

    iget v0, p1, Laull;->c:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Laull;->d:Ljava/lang/Object;

    .line 6
    check-cast p1, Lauln;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lauln;->a:Lauln;

    .line 6
    :goto_1
    iget p1, p1, Lauln;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    invoke-interface {p2}, Lwsv;->b()Laull;

    move-result-object p1

    iget p2, p1, Laull;->c:I

    if-ne p2, v1, :cond_4

    iget-object p1, p1, Laull;->d:Ljava/lang/Object;

    .line 9
    check-cast p1, Lauln;

    goto :goto_2

    .line 13
    :cond_4
    sget-object p1, Lauln;->a:Lauln;

    .line 9
    :goto_2
    iget-object p1, p1, Lauln;->d:Lauka;

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Lauka;->a:Lauka;

    :cond_5
    iget-object p1, p1, Lauka;->d:Lajvb;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lajvb;->a:Lajvb;

    .line 12
    :cond_6
    invoke-static {p1}, Lwnq;->b(Lajvb;)I

    move-result p1

    iget-object p2, p0, Lxkj;->f:Lxju;

    new-instance v0, Lxkg;

    invoke-direct {v0, p1}, Lxkg;-><init>(I)V

    .line 13
    invoke-virtual {p2, v0}, Lxju;->b(Lxjt;)V

    return-void

    :cond_7
    iget-object p1, p0, Lxkj;->f:Lxju;

    sget-object p2, Lxkh;->a:Lxkh;

    .line 8
    invoke-virtual {p1, p2}, Lxju;->b(Lxjt;)V

    return-void

    .line 4
    :cond_8
    sget-object p1, Lxkj;->e:Ljava/lang/String;

    const-string p2, "updateStickerView() - missing Prompt Sticker data"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final d(Lxjw;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    iget-object v0, p0, Lxkj;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->b:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lxkj;->k:Landroid/widget/EditText;

    iget v1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lxkj;->k:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->d:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object v0, p0, Lxkj;->w:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->h:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lxkj;->w:Landroid/widget/Button;

    iget v1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->i:I

    .line 7
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lxkj;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->f:I

    .line 9
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v0, p0, Lxkj;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->g:I

    .line 10
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lxkj;->v:Lahuj;

    if-eqz v0, :cond_5

    iget p1, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;->e:I

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lxkj;->v:Lahuj;

    .line 13
    new-instance v1, Lxeq;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxkj;->k:Landroid/widget/EditText;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lxkd;->b:Landroid/app/Activity;

    const-string v4, "input_method"

    .line 2
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lxkj;->k:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lxkj;->p:Landroid/view/LayoutInflater;

    .line 6
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f14092f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lxkj;->k:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lxkj;->i:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lxkj;->e:Ljava/lang/String;

    const-string v4, "Unable to get the edit view to return the preview view"

    .line 8
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_1

    :cond_3
    const v4, 0x7f0b0e21

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lxkd;->a:Ljava/lang/String;

    const-string v1, "Unable to get the preview view to generate sticker model"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 12
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    sget-object v0, Lxkd;->a:Ljava/lang/String;

    const-string v1, "Expected a parent that is type ViewGroup"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v4, :cond_7

    .line 15
    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {v0, v5, v6}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v5, p0, Lxkd;->b:Landroid/app/Activity;

    .line 21
    invoke-static {v5, v0}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v3, v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lxkd;->b:Landroid/app/Activity;

    iget-object v3, p0, Lxkd;->d:Lajad;

    iget-object v4, p0, Lxkj;->k:Landroid/widget/EditText;

    if-nez v4, :cond_9

    sget-object v1, Lxkj;->e:Ljava/lang/String;

    const-string v2, "updateStickerData() - promptEditText should not be null"

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 77
    :cond_9
    iget-object v6, p0, Lxkj;->z:Lwsw;

    if-nez v6, :cond_a

    sget-object v1, Lxkj;->e:Ljava/lang/String;

    const-string v2, "updateStickerData() - graphicalSegmentEvent should not be null"

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 25
    :cond_a
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lxkj;->z:Lwsw;

    .line 26
    invoke-virtual {v6}, Lwsw;->d()Laujx;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Laujx;->i()Laujv;

    move-result-object v6

    iget v7, v6, Laujv;->c:I

    const/16 v8, 0xf

    if-ne v7, v8, :cond_b

    iget-object v6, v6, Laujv;->d:Ljava/lang/Object;

    .line 28
    check-cast v6, Laukb;

    goto :goto_4

    .line 29
    :cond_b
    sget-object v6, Laukb;->a:Laukb;

    .line 30
    :goto_4
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 32
    check-cast v7, Laukb;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Laukb;->b:I

    or-int/2addr v9, v2

    iput v9, v7, Laukb;->b:I

    iput-object v4, v7, Laukb;->d:Ljava/lang/String;

    .line 34
    sget-object v7, Lauka;->a:Lauka;

    .line 35
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v9, p0, Lxkj;->k:Landroid/widget/EditText;

    if-eqz v9, :cond_c

    .line 36
    invoke-virtual {v9}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v9

    invoke-static {v9}, Lwnq;->c(I)Lajvb;

    move-result-object v9

    .line 37
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 38
    check-cast v10, Lauka;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lauka;->c:Lajvb;

    iget v9, v10, Lauka;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v10, Lauka;->b:I

    :cond_c
    iget-object v9, p0, Lxkj;->v:Lahuj;

    if-eqz v9, :cond_d

    .line 40
    invoke-virtual {v9}, Lahuj;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, p0, Lxkj;->v:Lahuj;

    .line 41
    invoke-virtual {v9, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lxkj;->n(Landroid/view/View;)Lajvb;

    move-result-object v1

    .line 42
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 43
    check-cast v9, Lauka;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lauka;->d:Lajvb;

    iget v1, v9, Lauka;->b:I

    or-int/2addr v1, v2

    iput v1, v9, Lauka;->b:I

    :cond_d
    iget-object v1, p0, Lxkj;->w:Landroid/widget/Button;

    if-eqz v1, :cond_e

    .line 45
    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Lwnq;->c(I)Lajvb;

    move-result-object v1

    .line 46
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 47
    check-cast v9, Lauka;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lauka;->e:Lajvb;

    iget v1, v9, Lauka;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v9, Lauka;->b:I

    iget-object v1, p0, Lxkj;->w:Landroid/widget/Button;

    .line 49
    invoke-static {v1}, Lxkj;->n(Landroid/view/View;)Lajvb;

    move-result-object v1

    .line 50
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 51
    check-cast v9, Lauka;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lauka;->f:Lajvb;

    iget v1, v9, Lauka;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v9, Lauka;->b:I

    .line 53
    :cond_e
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauka;

    .line 54
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 55
    check-cast v7, Laukb;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Laukb;->e:Lauka;

    iget v1, v7, Laukb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v7, Laukb;->b:I

    .line 57
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laukb;

    iget-object v6, p0, Lxkj;->z:Lwsw;

    .line 58
    invoke-virtual {v6}, Lwsw;->d()Laujx;

    move-result-object v6

    invoke-virtual {v6}, Laujx;->o()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lxej;

    invoke-direct {v7, v4, v2}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 60
    sget-object v4, Lahry;->a:Lj$/util/stream/Collector;

    .line 61
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    new-instance v4, Lwsw;

    iget-object v6, p0, Lxkj;->z:Lwsw;

    .line 62
    invoke-virtual {v6}, Lwsw;->d()Laujx;

    move-result-object v6

    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    check-cast v6, Laujw;

    iget-object v7, p0, Lxkj;->z:Lwsw;

    .line 63
    invoke-virtual {v7}, Lwsw;->d()Laujx;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Laujx;->i()Laujv;

    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 67
    check-cast v9, Laujv;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Laujv;->d:Ljava/lang/Object;

    iput v8, v9, Laujv;->c:I

    .line 69
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v1, v6, Laujw;->instance:Lajqt;

    .line 70
    check-cast v1, Laujx;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laujv;

    invoke-static {v1, v7}, Laujx;->r(Laujx;Laujv;)V

    .line 71
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v1, v6, Laujw;->instance:Lajqt;

    .line 72
    check-cast v1, Laujx;

    invoke-static {v1}, Laujx;->x(Laujx;)V

    .line 73
    invoke-virtual {v6, v2}, Laujw;->a(Ljava/lang/Iterable;)V

    .line 74
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laujx;

    invoke-direct {v4, v1}, Lwsw;-><init>(Laujx;)V

    iput-object v4, p0, Lxkj;->z:Lwsw;

    .line 23
    :goto_5
    iget-object v1, p0, Lxkj;->z:Lwsw;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwsw;->d()Laujx;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Laujw;

    new-instance v2, Lxhl;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lxhl;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0, v3, v5, v1, v2}, Lwkt;->ca(Landroid/app/Activity;Lajad;Landroid/graphics/Bitmap;Laujw;Lxjo;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lwkg;Lzsp;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lxkj;->l:Lzsp;

    iget-object p3, p0, Lxkj;->s:Lafhs;

    invoke-virtual {p3, p1}, Lafhs;->h(Landroid/view/View;)V

    iget-object p3, p0, Lxkj;->p:Landroid/view/LayoutInflater;

    const v0, 0x7f0e053f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lxkj;->i:Landroid/view/View;

    const p3, 0x7f0b0e19

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxkj;->j:Landroid/view/View;

    iget-object p1, p0, Lxkj;->t:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxkm;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxkj;->h:Lxkm;

    iget-object p1, p0, Lxkj;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxkj;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance p2, Lxbs;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxkj;->j:Landroid/view/View;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxkj;->i:Landroid/view/View;

    const p3, 0x7f0b0e1a

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lxkj;->k:Landroid/widget/EditText;

    new-instance p3, Lxki;

    invoke-direct {p3, p0}, Lxki;-><init>(Lxkj;)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lxkj;->k:Landroid/widget/EditText;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    .line 10
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v1, p0, Lxkj;->u:I

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lxkj;->i:Landroid/view/View;

    const p2, 0x7f0b0e1d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lxkj;->i:Landroid/view/View;

    const p3, 0x7f0b0e20

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lxkj;->v:Lahuj;

    iget-object p1, p0, Lxkj;->i:Landroid/view/View;

    const p2, 0x7f0b0e1e

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lxkj;->w:Landroid/widget/Button;

    iget-object p1, p0, Lxkj;->i:Landroid/view/View;

    const p2, 0x7f0b0e1b

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxkj;->x:Landroid/view/View;

    iget-object p1, p0, Lxkj;->i:Landroid/view/View;

    const p2, 0x7f0b0e1c

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxkj;->y:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Lxkj;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxkj;->l()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxkj;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxkj;->h:Lxkm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxkj;->l:Lzsp;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxkm;->j()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lxeq;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lxeq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v0

    .line 2
    sget-object v1, Laujv;->a:Laujv;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Laukb;->a:Laukb;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Laujv;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laujv;->d:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, v3, Laujv;->c:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laujw;->instance:Lajqt;

    .line 9
    check-cast v2, Laujx;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laujv;

    invoke-static {v2, v1}, Laujx;->r(Laujx;Laujv;)V

    .line 10
    sget-object v1, Laujh;->a:Laujh;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Loxu;

    .line 12
    sget-object v2, Lauje;->a:Lauje;

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Loxu;->instance:Lajqt;

    .line 14
    check-cast v3, Laujh;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laujh;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Laujh;->c:I

    .line 16
    sget-object v2, Laujf;->a:Laujf;

    .line 17
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 18
    invoke-static {}, Lwxa;->c()Lajvd;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Laujf;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laujf;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Laujf;->b:I

    .line 22
    invoke-virtual {v1, v2}, Loxu;->f(Lajql;)V

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laujw;->instance:Lajqt;

    .line 24
    check-cast v2, Laujx;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laujh;

    invoke-static {v2, v1}, Laujx;->v(Laujx;Laujh;)V

    new-instance v1, Lwsw;

    .line 25
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujx;

    invoke-direct {v1, v0}, Lwsw;-><init>(Laujx;)V

    iput-object v1, p0, Lxkj;->z:Lwsw;

    iget-object v0, p0, Lxkj;->i:Landroid/view/View;

    .line 26
    invoke-direct {p0, v0, v1}, Lxkj;->o(Landroid/view/View;Lwsv;)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxkj;->o:Lxka;

    invoke-interface {v0, p0, p1}, Lxka;->d(Lxke;I)V

    iget-object p1, p0, Lxkj;->k:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lxkd;->b:Landroid/app/Activity;

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final k(Lwsv;I)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lwsw;

    .line 1
    iput-object v0, p0, Lxkj;->z:Lwsw;

    iget-object v0, p0, Lxkj;->i:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lxkj;->o(Landroid/view/View;Lwsv;)V

    iget-object v0, p0, Lxkd;->c:Lwpg;

    .line 2
    invoke-virtual {v0, p1}, Lwpg;->j(Lwsv;)V

    .line 3
    invoke-virtual {p0, p2}, Lxkj;->j(I)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxkj;->l:Lzsp;

    if-eqz v0, :cond_0

    new-instance v1, Lzsn;

    const v2, 0x2bc2f

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 2
    invoke-interface {v0, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Lxkj;->h:Lxkm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxkm;->k()Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxkj;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxkj;->A:Z

    iget-object v0, p0, Lxkj;->r:Lxve;

    iget-object v1, p0, Lxkj;->h:Lxkm;

    .line 7
    invoke-interface {v1}, Lxkm;->k()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    .line 8
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lwvf;->l:Lwvf;

    new-instance v1, Lwxj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lwxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lxkj;->q:Ljava/util/concurrent/Executor;

    sget-object v2, Lwkc;->k:Lwkc;

    new-instance v3, Lwrq;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final sY(Lwsv;)V
    .locals 1

    const v0, 0x2d32c

    .line 1
    invoke-virtual {p0, p1, v0}, Lxkj;->k(Lwsv;I)V

    return-void
.end method

.method public final ta()Lxju;
    .locals 1

    iget-object v0, p0, Lxkj;->f:Lxju;

    return-object v0
.end method

.method public final tc(Lwsv;)V
    .locals 4

    .line 1
    sget-object v0, Lxkj;->e:Ljava/lang/String;

    invoke-interface {p1}, Lwsv;->a()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected call to onStickerClick "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
