.class public final Lacna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ladud;Ljava/util/List;Lahuj;Ljava/lang/String;Lusx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacna;->f:Ljava/lang/Object;

    sget-object p1, Ladud;->i:Ladud;

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    sget-object p1, Ladud;->j:Ladud;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lacna;->a:Z

    iput-object p3, p0, Lacna;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacna;->e:Ljava/lang/Object;

    iput-object p5, p0, Lacna;->c:Ljava/lang/Object;

    iput-object p6, p0, Lacna;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLycj;Laprz;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacna;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacna;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacna;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lacna;->a:Z

    iput-object p6, p0, Lacna;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzsp;Laizp;Lafqy;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Lwzu;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacna;->f:Ljava/lang/Object;

    iput-object p2, p0, Lacna;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacna;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacna;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Lacna;->a:Z

    new-instance p1, Lwzv;

    invoke-direct {p1, p3, p4}, Lwzv;-><init>(Lafqy;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V

    iput-object p1, p0, Lacna;->e:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    iput-object p0, p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->e:Lacna;

    iget-object p1, p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d:Lwzw;

    iput-object p0, p1, Lwzw;->e:Lacna;

    return-void
.end method

.method public static a(Laprz;)Lacna;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laprz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lycj;

    iget-object v1, p0, Laprz;->c:Lapry;

    if-nez v1, :cond_0

    sget-object v1, Lapry;->a:Lapry;

    :cond_0
    iget-object v1, v1, Lapry;->d:Larvy;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Larvy;->a:Larvy;

    .line 3
    :cond_1
    invoke-direct {v0, v1}, Lycj;-><init>(Larvy;)V

    .line 4
    invoke-static {p0, v0}, Lacna;->b(Laprz;Lycj;)Lacna;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Laprz;Lycj;)Lacna;
    .locals 9

    if-eqz p0, :cond_2

    .line 1
    iget v0, p0, Laprz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Laprz;->c:Lapry;

    if-nez v0, :cond_0

    sget-object v0, Lapry;->a:Lapry;

    :cond_0
    new-instance v8, Lacna;

    iget-object v2, v0, Lapry;->c:Ljava/lang/String;

    iget-object v3, v0, Lapry;->e:Ljava/lang/String;

    iget-object v1, v0, Lapry;->g:Laprx;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laprx;->a:Laprx;

    :cond_1
    iget-object v4, v1, Laprx;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lapry;->f:Z

    move-object v1, v8

    move-object v6, p1

    move-object v7, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lacna;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLycj;Laprz;)V

    return-object v8

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lacna;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 1
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c(Ljava/util/List;)V

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    const-string v3, ""

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b(Z)V

    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    new-instance v3, Lwub;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lwub;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    .line 6
    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lacna;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lacna;->d:Ljava/lang/Object;

    new-instance v1, Lwzt;

    invoke-direct {v1, p0, v2}, Lwzt;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Laizp;

    .line 7
    invoke-virtual {v0, v1}, Laizp;->x(Lwzx;)V

    :cond_1
    iget-object v0, p0, Lacna;->f:Ljava/lang/Object;

    const v1, 0x9a81

    .line 8
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v2}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method
