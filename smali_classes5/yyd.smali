.class public abstract Lyyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# static fields
.field private static u:Ljava/util/Locale;

.field private static v:Ljava/text/DateFormat;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private final B:Lwkn;

.field private final C:Labbv;

.field protected final a:Laexl;

.field protected final b:Laexq;

.field protected final c:Ljava/lang/StringBuilder;

.field protected final d:Landroid/content/Context;

.field protected final e:Landroid/content/Context;

.field protected final f:Lxve;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/widget/ImageView;

.field protected final i:Landroid/view/View;

.field protected j:Lalho;

.field protected k:Laoni;

.field protected l:Ljava/util/List;

.field protected final m:F

.field protected final n:F

.field protected final o:Landroid/view/View$OnClickListener;

.field protected p:Z

.field protected q:Z

.field public r:Z

.field public s:Z

.field protected final t:Laexo;

.field private final w:Landroid/text/SpannableStringBuilder;

.field private final x:Landroid/text/SpannableStringBuilder;

.field private final y:Landroid/text/SpannableStringBuilder;

.field private final z:Laezv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahul;

    invoke-direct {v0}, Lahul;-><init>()V

    sget-object v1, Lamyf;->a:Lamyf;

    const v2, 0x7f150b2e

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fh:Lamyf;

    const v2, 0x7f150b31

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fi:Lamyf;

    const v2, 0x7f150b30

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fl:Lamyf;

    const v2, 0x7f150b2f

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lamyf;->fk:Lamyf;

    const v2, 0x7f150b32

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lahul;->c()Lahup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laezv;Lxve;Laacj;Lwkn;Labbv;Lwiz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyd;->d:Landroid/content/Context;

    iput-object p3, p0, Lyyd;->f:Lxve;

    iput-object p2, p0, Lyyd;->z:Laezv;

    iput-object p5, p0, Lyyd;->B:Lwkn;

    iput-object p6, p0, Lyyd;->C:Labbv;

    if-eqz p7, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p5, p7, Lwiz;->a:I

    invoke-direct {p3, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lyyd;->e:Landroid/content/Context;

    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lyyd;->e:Landroid/content/Context;

    .line 1
    :goto_0
    iget-object p3, p0, Lyyd;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lyyd;->m()I

    move-result p5

    const/4 p6, 0x0

    .line 2
    invoke-static {p3, p5, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lyyd;->g:Landroid/view/View;

    new-instance p5, Lxrv;

    const/16 p6, 0x8

    invoke-direct {p5, p0, p6}, Lxrv;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Lyyd;->o:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lyyd;->n()Landroid/widget/ImageView;

    move-result-object p5

    iput-object p5, p0, Lyyd;->h:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lyyd;->b()Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lyyd;->i:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f070920

    .line 7
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    int-to-float p6, p6

    const p7, 0x7f0708c7

    .line 8
    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    int-to-float p5, p5

    .line 9
    invoke-virtual {p0}, Lyyd;->o()Landroid/widget/TextView;

    move-result-object p7

    invoke-virtual {p7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p7

    const-string v0, " "

    invoke-virtual {p7, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p7

    div-float/2addr p6, p7

    iput p6, p0, Lyyd;->m:F

    div-float/2addr p5, p7

    iput p5, p0, Lyyd;->n:F

    new-instance p5, Laexq;

    invoke-direct {p5, p3}, Laexq;-><init>(Landroid/view/View;)V

    iput-object p5, p0, Lyyd;->b:Laexq;

    invoke-virtual {p0}, Lyyd;->r()Z

    move-result v4

    new-instance p3, Laexl;

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Laexl;-><init>(Landroid/content/Context;Laezv;Laacj;ZLaexp;Z)V

    iput-object p3, p0, Lyyd;->a:Laexl;

    invoke-virtual {p0}, Lyyd;->r()Z

    move-result p2

    new-instance p3, Laexo;

    .line 11
    invoke-direct {p3, p1, p4, p2, p5}, Laexo;-><init>(Landroid/content/Context;Laacj;ZLaexp;)V

    iput-object p3, p0, Lyyd;->t:Laexo;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lyyd;->w:Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lyyd;->x:Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lyyd;->y:Landroid/text/SpannableStringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lyyd;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static t(Ljava/util/List;Lamyf;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiuh;

    .line 2
    iget-object v0, v0, Laiuh;->d:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyyd;->g:Landroid/view/View;

    return-object v0
.end method

.method protected b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyyd;->a:Laexl;

    invoke-virtual {p1}, Laexo;->e()V

    iget-object p1, p0, Lyyd;->t:Laexo;

    .line 2
    invoke-virtual {p1}, Laexo;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyyd;->k:Laoni;

    iput-object p1, p0, Lyyd;->l:Ljava/util/List;

    iput-object p1, p0, Lyyd;->A:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyyd;->r:Z

    iput-boolean v0, p0, Lyyd;->p:Z

    iput-boolean v0, p0, Lyyd;->s:Z

    iput-boolean v0, p0, Lyyd;->q:Z

    iget-object v0, p0, Lyyd;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected d()Lahup;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lamyf;->fk:Lamyf;

    iget-object v1, p0, Lyyd;->e:Landroid/content/Context;

    const v2, 0x7f04097a

    .line 2
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Laiuh;->k(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Laeus;Laoni;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lyyd;->w:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v3, v0, Lyyd;->x:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v3, v0, Lyyd;->y:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v3, v0, Lyyd;->c:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, v0, Lyyd;->d:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v3

    iget-object v5, v0, Lyyd;->a:Laexl;

    .line 6
    invoke-virtual {v5}, Laexo;->e()V

    iget-object v5, v0, Lyyd;->t:Laexo;

    .line 7
    invoke-virtual {v5}, Laexo;->e()V

    iput-object v2, v0, Lyyd;->k:Laoni;

    iget-object v5, v2, Laoni;->j:Lajrj;

    .line 8
    invoke-virtual {v0, v5}, Lyyd;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lyyd;->l:Ljava/util/List;

    const-string v5, "live_chat_item_action"

    .line 9
    invoke-virtual {v1, v5}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lalho;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 10
    check-cast v6, Lalho;

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    if-nez v6, :cond_2

    :cond_1
    move-object v6, v8

    move-object v7, v6

    goto :goto_1

    .line 11
    :cond_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lajqr;

    .line 12
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    move-object v7, v6

    move-object v6, v8

    goto :goto_1

    .line 13
    :cond_3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lajqr;

    .line 14
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    move-object v7, v8

    .line 15
    :goto_1
    invoke-virtual {v1, v5}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lalho;

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {v1, v5}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalho;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Lajqr;

    .line 17
    invoke-virtual {v5, v9}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    iput-object v8, v0, Lyyd;->A:Ljava/lang/CharSequence;

    invoke-static {v7, v6}, Laaif;->bz(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lyyd;->r:Z

    if-nez v9, :cond_5

    .line 18
    invoke-static {v7, v6}, Laaif;->bx(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lamoq;

    move-result-object v9

    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Lyyd;->A:Ljava/lang/CharSequence;

    :cond_5
    iget v9, v2, Laoni;->b:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    iget-boolean v11, v0, Lyyd;->r:Z

    if-nez v11, :cond_8

    if-eqz v9, :cond_6

    iget-object v9, v2, Laoni;->k:Lamoq;

    if-nez v9, :cond_7

    .line 19
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_6
    move-object v9, v8

    .line 20
    :cond_7
    :goto_3
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Lyyd;->A:Ljava/lang/CharSequence;

    :cond_8
    iget-object v9, v0, Lyyd;->A:Ljava/lang/CharSequence;

    if-nez v9, :cond_b

    iget v9, v2, Laoni;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_9

    iget-object v9, v2, Laoni;->g:Lamoq;

    if-nez v9, :cond_a

    .line 21
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_9
    move-object v9, v8

    :cond_a
    :goto_4
    iget-object v11, v0, Lyyd;->f:Lxve;

    .line 22
    invoke-static {v9, v11, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Lyyd;->A:Ljava/lang/CharSequence;

    :cond_b
    invoke-static {v7, v6}, Laaif;->bz(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    .line 50
    :cond_c
    iget v9, v2, Laoni;->b:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_d

    goto :goto_6

    .line 22
    :cond_d
    :goto_5
    iget-boolean v9, v0, Lyyd;->r:Z

    if-nez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v9, 0x0

    :goto_7
    iput-boolean v9, v0, Lyyd;->p:Z

    invoke-virtual/range {p0 .. p0}, Lyyd;->k()Z

    move-result v9

    const-string v11, " "

    if-eqz v9, :cond_14

    iget v9, v2, Laoni;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_f

    iget-object v9, v2, Laoni;->e:Lamoq;

    if-nez v9, :cond_10

    .line 23
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_f
    move-object v9, v8

    .line 24
    :cond_10
    :goto_8
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-wide v12, v2, Laoni;->d:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_12

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    sget-object v14, Lyyd;->u:Ljava/util/Locale;

    .line 27
    invoke-virtual {v9, v14}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v0, Lyyd;->d:Landroid/content/Context;

    .line 28
    invoke-static {v14}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v14

    sput-object v14, Lyyd;->v:Ljava/text/DateFormat;

    sput-object v9, Lyyd;->u:Ljava/util/Locale;

    :cond_11
    sget-object v9, Lyyd;->v:Ljava/text/DateFormat;

    new-instance v14, Ljava/util/Date;

    .line 29
    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_12
    move-object v9, v8

    .line 30
    :cond_13
    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v0, Lyyd;->e:Landroid/content/Context;

    iget-object v13, v0, Lyyd;->x:Landroid/text/SpannableStringBuilder;

    const v14, 0x7f150b40

    .line 31
    invoke-static {v12, v13, v9, v14}, Laaif;->br(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    if-eqz v3, :cond_14

    iget-object v12, v0, Lyyd;->c:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lyyd;->c:Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v9, v0, Lyyd;->A:Ljava/lang/CharSequence;

    if-eqz v9, :cond_15

    iget-object v12, v0, Lyyd;->y:Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_15
    iget v9, v2, Laoni;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_16

    iget-object v9, v2, Laoni;->h:Lamoq;

    if-nez v9, :cond_17

    .line 35
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_16
    move-object v9, v8

    .line 36
    :cond_17
    :goto_a
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    .line 37
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_31

    iget-object v12, v0, Lyyd;->e:Landroid/content/Context;

    iget-object v14, v0, Lyyd;->w:Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p0 .. p0}, Lyyd;->d()Lahup;

    move-result-object v15

    iget-object v8, v0, Lyyd;->l:Ljava/util/List;

    const v16, 0x7f150b2e

    if-eqz v8, :cond_1e

    .line 38
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_1e

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Laiuh;

    iget-object v4, v4, Laiuh;->d:Ljava/lang/Object;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_b

    .line 41
    :cond_18
    sget-object v4, Lamyf;->fh:Lamyf;

    invoke-static {v8, v4}, Lyyd;->t(Ljava/util/List;Lamyf;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lamyf;->fh:Lamyf;

    .line 42
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_c

    :cond_19
    sget-object v4, Lamyf;->fi:Lamyf;

    .line 43
    invoke-static {v8, v4}, Lyyd;->t(Ljava/util/List;Lamyf;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lamyf;->fi:Lamyf;

    .line 44
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_1a
    sget-object v4, Lamyf;->fl:Lamyf;

    .line 45
    invoke-static {v8, v4}, Lyyd;->t(Ljava/util/List;Lamyf;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Lamyf;->fl:Lamyf;

    .line 46
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_1b
    sget-object v4, Lamyf;->fk:Lamyf;

    .line 47
    invoke-static {v8, v4}, Lyyd;->t(Ljava/util/List;Lamyf;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Lamyf;->fk:Lamyf;

    .line 51
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    .line 48
    :cond_1c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laiuh;

    .line 49
    iget-object v8, v8, Laiuh;->c:Ljava/lang/Object;

    if-eqz v8, :cond_1d

    sget-object v4, Lamyf;->fl:Lamyf;

    .line 50
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    .line 39
    :cond_1e
    :goto_b
    sget-object v4, Lamyf;->a:Lamyf;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lamyf;->a:Lamyf;

    .line 40
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_1f
    const v4, 0x7f150b2e

    .line 52
    :goto_c
    invoke-static {v12, v14, v9, v4, v10}, Laaif;->bs(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    invoke-virtual/range {p0 .. p0}, Lyyd;->s()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v0, Lyyd;->e:Landroid/content/Context;

    iget-object v8, v0, Lyyd;->w:Landroid/text/SpannableStringBuilder;

    iget-object v12, v0, Lyyd;->l:Ljava/util/List;

    iget-object v14, v0, Lyyd;->z:Laezv;

    iget-object v15, v0, Lyyd;->C:Labbv;

    .line 53
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    move-result v17

    iget-object v10, v0, Lyyd;->g:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lyyd;->j()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lyyd;->d()Lahup;

    move-result-object v13

    if-eqz v12, :cond_2e

    .line 54
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_20

    goto/16 :goto_12

    .line 88
    :cond_20
    iget-object v15, v15, Labbv;->a:Ljava/lang/Object;

    check-cast v15, Laomw;

    move/from16 v19, v5

    iget-boolean v5, v15, Laomw;->b:Z

    iget-boolean v15, v15, Laomw;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Laiuh;

    move/from16 v23, v5

    if-eqz v5, :cond_21

    .line 57
    iget-object v5, v12, Laiuh;->d:Ljava/lang/Object;

    move-object/from16 v25, v6

    sget-object v6, Lamyf;->fh:Lamyf;

    if-ne v5, v6, :cond_22

    const/16 v20, 0x1

    goto :goto_e

    :cond_21
    move-object/from16 v25, v6

    :cond_22
    :goto_e
    if-eqz v15, :cond_24

    .line 58
    iget-object v5, v12, Laiuh;->d:Ljava/lang/Object;

    sget-object v6, Lamyf;->fk:Lamyf;

    if-ne v5, v6, :cond_24

    check-cast v5, Lamyf;

    .line 59
    invoke-interface {v14, v5}, Laezv;->a(Lamyf;)I

    move-result v5

    if-lez v5, :cond_23

    .line 60
    invoke-static {v4, v5}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/16 v21, 0x1

    .line 62
    :cond_24
    iget-object v5, v12, Laiuh;->d:Ljava/lang/Object;

    sget-object v6, Lamyf;->fl:Lamyf;

    if-eq v5, v6, :cond_26

    sget-object v6, Lamyf;->fi:Lamyf;

    if-ne v5, v6, :cond_25

    goto :goto_f

    :cond_25
    move/from16 v5, v23

    move-object/from16 v12, v24

    move-object/from16 v6, v25

    goto :goto_d

    :cond_26
    :goto_f
    move/from16 v5, v23

    move-object/from16 v12, v24

    move-object/from16 v6, v25

    const/16 v22, 0x1

    goto :goto_d

    :cond_27
    move-object/from16 v25, v6

    if-nez v20, :cond_28

    if-eqz v21, :cond_2b

    if-nez v22, :cond_2b

    :cond_28
    if-eqz v20, :cond_29

    sget-object v5, Lamyf;->fh:Lamyf;

    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 64
    invoke-static {v4, v5}, Laaif;->bq(Landroid/content/Context;I)I

    move-result v5

    goto :goto_10

    .line 68
    :cond_29
    sget-object v5, Lamyf;->fk:Lamyf;

    .line 65
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 66
    invoke-static {v4, v5}, Laaif;->bq(Landroid/content/Context;I)I

    move-result v5

    :goto_10
    if-eqz v20, :cond_2a

    const v6, 0x7f0409a7

    .line 67
    invoke-static {v4, v6}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v6

    goto :goto_11

    :cond_2a
    const v6, 0x7f0404f4

    .line 68
    invoke-static {v4, v6}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v6

    .line 67
    :goto_11
    new-instance v12, Lywx;

    .line 69
    invoke-direct {v12, v4, v5, v6, v1}, Lywx;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 70
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int v1, v1, v17

    .line 71
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 72
    invoke-virtual {v8, v12, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    if-eqz v20, :cond_2c

    if-eqz v18, :cond_2c

    const v1, 0x7f040964

    .line 73
    invoke-static {v4, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 74
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2c
    if-nez v20, :cond_2d

    if-eqz v21, :cond_2f

    if-nez v22, :cond_2f

    :cond_2d
    const/4 v1, 0x1

    goto :goto_13

    :cond_2e
    :goto_12
    move/from16 v19, v5

    move-object/from16 v25, v6

    :cond_2f
    const/4 v1, 0x0

    .line 54
    :goto_13
    iput-boolean v1, v0, Lyyd;->q:Z

    goto :goto_14

    :cond_30
    move/from16 v19, v5

    move-object/from16 v25, v6

    :goto_14
    if-eqz v3, :cond_32

    iget-object v1, v0, Lyyd;->c:Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lyyd;->c:Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_31
    move/from16 v19, v5

    move-object/from16 v25, v6

    :cond_32
    :goto_15
    iget-object v1, v0, Lyyd;->y:Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Lyyd;->k:Laoni;

    iget-object v3, v3, Laoni;->g:Lamoq;

    if-nez v3, :cond_33

    .line 77
    sget-object v3, Lamoq;->a:Lamoq;

    :cond_33
    if-eqz v3, :cond_37

    iget-object v4, v3, Lamoq;->c:Lajrj;

    .line 78
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_37

    iget-object v3, v3, Lamoq;->c:Lajrj;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamos;

    iget-object v5, v4, Lamos;->c:Ljava/lang/String;

    const-string v6, "@"

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-object v4, v4, Lamos;->c:Ljava/lang/String;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_35
    iget-object v3, v0, Lyyd;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_37

    iget-object v3, v0, Lyyd;->B:Lwkn;

    iget-object v3, v3, Lwkn;->b:Ljava/lang/Object;

    if-eqz v3, :cond_37

    .line 81
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    iget-object v4, v0, Lyyd;->A:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_36

    goto :goto_17

    .line 90
    :cond_36
    iget-object v4, v0, Lyyd;->B:Lwkn;

    iget-object v4, v4, Lwkn;->b:Ljava/lang/Object;

    iget-object v5, v0, Lyyd;->A:Ljava/lang/CharSequence;

    check-cast v4, Ljava/util/regex/Pattern;

    .line 82
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 83
    :goto_16
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_37

    new-instance v5, Lywx;

    iget-object v6, v0, Lyyd;->e:Landroid/content/Context;

    iget-object v8, v0, Lyyd;->d:Landroid/content/Context;

    const v9, 0x7f0605f7

    .line 84
    invoke-static {v8, v9}, Lawv;->a(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 85
    invoke-direct {v5, v6, v10, v8, v9}, Lywx;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 86
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v3

    .line 87
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    add-int/2addr v8, v3

    const/16 v9, 0x21

    .line 88
    invoke-virtual {v1, v5, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    .line 81
    :cond_37
    :goto_17
    iget-object v1, v0, Lyyd;->y:Landroid/text/SpannableStringBuilder;

    iget v3, v2, Laoni;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_3a

    if-eqz v3, :cond_38

    iget-object v9, v2, Laoni;->l:Lamoq;

    if-nez v9, :cond_39

    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_18

    :cond_38
    const/4 v9, 0x0

    .line 89
    :cond_39
    :goto_18
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    move-object/from16 v8, v25

    goto :goto_19

    :cond_3a
    move-object/from16 v8, v25

    .line 90
    invoke-static {v7, v8}, Laaif;->by(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lamoq;

    move-result-object v3

    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    :goto_19
    if-eqz v3, :cond_3b

    const/4 v4, 0x1

    goto :goto_1a

    :cond_3b
    const/4 v4, 0x0

    :goto_1a
    const-string v5, "is-auto-mod-message"

    move-object/from16 v6, p1

    const/4 v9, 0x0

    .line 91
    invoke-virtual {v6, v5, v9}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v9, v0, Lyyd;->A:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    if-eqz v9, :cond_3d

    invoke-static {v7, v8}, Laaif;->bz(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Z

    move-result v11

    if-nez v11, :cond_3c

    if-nez v4, :cond_3c

    if-eqz v5, :cond_3d

    .line 92
    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lyyd;->l()I

    move-result v11

    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    invoke-static {v1, v5, v9}, Laaif;->bu(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    iget-object v5, v0, Lyyd;->A:Ljava/lang/CharSequence;

    .line 95
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 96
    invoke-static {v1, v5, v9}, Laaif;->bu(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    :cond_3d
    iget-object v5, v0, Lyyd;->i:Landroid/view/View;

    if-eqz v5, :cond_40

    .line 97
    invoke-static {v7, v8}, Laaif;->by(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Lamoq;

    move-result-object v5

    iget-object v7, v0, Lyyd;->i:Landroid/view/View;

    if-nez v5, :cond_3f

    if-eqz v4, :cond_3e

    goto :goto_1b

    :cond_3e
    const/4 v5, 0x0

    goto :goto_1c

    :cond_3f
    :goto_1b
    const/4 v5, 0x1

    .line 98
    :goto_1c
    invoke-static {v7, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_40
    if-eqz v4, :cond_41

    iget-boolean v4, v0, Lyyd;->r:Z

    if-nez v4, :cond_41

    .line 99
    new-instance v4, Lyyb;

    invoke-direct {v4, v0, v6, v2}, Lyyb;-><init>(Lyyd;Laeus;Laoni;)V

    iget v5, v0, Lyyd;->m:F

    .line 100
    invoke-static {v1, v5}, Laaif;->bt(Landroid/text/SpannableStringBuilder;F)V

    .line 101
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v5

    .line 103
    invoke-static {v1, v5, v4}, Laaif;->bu(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    .line 104
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lyyd;->l()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 106
    invoke-static {v1, v3, v4}, Laaif;->bu(Landroid/text/SpannableStringBuilder;ILjava/lang/Object;)V

    :cond_41
    iget-object v1, v0, Lyyd;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_43

    iget-object v1, v2, Laoni;->i:Larvy;

    if-nez v1, :cond_42

    .line 107
    sget-object v1, Larvy;->a:Larvy;

    .line 108
    :cond_42
    invoke-virtual {v0, v1}, Lyyd;->p(Larvy;)V

    :cond_43
    iget-object v1, v2, Laoni;->m:Lalho;

    if-nez v1, :cond_44

    .line 109
    sget-object v1, Lalho;->a:Lalho;

    :cond_44
    iput-object v1, v0, Lyyd;->j:Lalho;

    if-eqz v19, :cond_46

    iget-object v1, v0, Lyyd;->i:Landroid/view/View;

    if-eqz v1, :cond_45

    iget-object v3, v0, Lyyd;->d:Landroid/content/Context;

    const v4, 0x7f060c23

    .line 110
    invoke-static {v3, v4}, Lawv;->a(Landroid/content/Context;I)I

    move-result v3

    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lyyd;->i:Landroid/view/View;

    const/4 v3, 0x1

    .line 112
    invoke-static {v1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_45
    iget-object v1, v0, Lyyd;->y:Landroid/text/SpannableStringBuilder;

    .line 113
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, v0, Lyyd;->d:Landroid/content/Context;

    const v5, 0x7f0409b4

    .line 114
    invoke-static {v4, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v4, v0, Lyyd;->y:Landroid/text/SpannableStringBuilder;

    .line 115
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v7, 0x21

    .line 113
    invoke-virtual {v1, v3, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_46
    iget-object v1, v0, Lyyd;->w:Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Lyyd;->y:Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, Lyyd;->x:Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, Lyyd;->c:Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v1, v3, v4, v5}, Lyyd;->g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    iget v1, v2, Laoni;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_48

    iget v1, v2, Laoni;->o:I

    invoke-static {v1}, Lc;->aL(I)I

    move-result v1

    if-nez v1, :cond_47

    goto :goto_1d

    :cond_47
    if-ne v1, v10, :cond_48

    iget-object v1, v6, Lztj;->a:Lzsp;

    new-instance v3, Lzsn;

    iget-object v2, v2, Laoni;->n:Lajpo;

    .line 117
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lzsn;-><init>([B)V

    const/4 v2, 0x0

    .line 118
    invoke-interface {v1, v3, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_48
    :goto_1d
    return-void
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract l()I
.end method

.method protected abstract m()I
.end method

.method protected abstract n()Landroid/widget/ImageView;
.end method

.method public bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laoni;

    invoke-virtual {p0, p1, p2}, Lyyd;->i(Laeus;Laoni;)V

    return-void
.end method

.method protected abstract o()Landroid/widget/TextView;
.end method

.method protected abstract p(Larvy;)V
.end method

.method protected final q(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    new-instance v4, Lyyc;

    invoke-direct {v4, p0, v3}, Lyyc;-><init>(Lyyd;Landroid/text/style/ClickableSpan;)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 4
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 5
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 6
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract r()Z
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
