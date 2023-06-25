.class final Lzza;
.super Landroid/os/Handler;
.source "PG"


# static fields
.field private static final c:Lwgu;


# instance fields
.field private final a:Laafz;

.field private final b:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwgu;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwgu;-><init>(ILaafh;Laamu;)V

    sput-object v0, Lzza;->c:Lwgu;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Laafz;Lahuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lzza;->a:Laafz;

    iput-object p3, p0, Lzza;->b:Lahuj;

    return-void
.end method

.method private static final b(Laamu;Laaek;I)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Laamu;->g(III)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Laako;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v4, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v4, Laako;

    iget-object v4, v4, Laako;->k:Laaet;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "Found corresponding cloud screen info %s for DIAL device %s"

    .line 3
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p2, v5

    iget-object v0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laako;

    iput p2, v0, Laako;->q:I

    .line 4
    invoke-virtual {v0, v3}, Laako;->as(Z)V

    iget-object p2, p0, Laamu;->a:Ljava/lang/Object;

    check-cast p2, Laako;

    iget-object p2, p2, Laako;->z:Laajg;

    const/16 v0, 0xb

    .line 5
    invoke-interface {p2, v0}, Laajg;->e(I)V

    iget-object p0, p0, Laamu;->a:Ljava/lang/Object;

    check-cast p0, Laako;

    .line 6
    invoke-virtual {p0, p1}, Laako;->at(Laaek;)V

    return-void
.end method


# virtual methods
.method final a(Lwgu;)V
    .locals 6

    .line 1
    sget-object v0, Lzza;->c:Lwgu;

    iget v1, p1, Lwgu;->a:I

    iget-object v2, p0, Lzza;->b:Lahuj;

    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    new-instance v1, Lwgu;

    .line 2
    iget v2, p1, Lwgu;->a:I

    add-int/2addr v2, v3

    iget-object v4, p1, Lwgu;->c:Ljava/lang/Object;

    iget-object v5, p1, Lwgu;->b:Ljava/lang/Object;

    check-cast v5, Laamu;

    check-cast v4, Laafh;

    invoke-direct {v1, v2, v4, v5}, Lwgu;-><init>(ILaafh;Laamu;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p1, Lwgu;->b:Ljava/lang/Object;

    iget p1, p1, Lwgu;->a:I

    check-cast v0, Laamu;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lzza;->b(Laamu;Laaek;I)V

    return-void

    .line 4
    :cond_1
    invoke-static {p0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lzza;->b:Lahuj;

    iget v1, v1, Lwgu;->a:I

    invoke-virtual {v0, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lzza;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lwgu;

    .line 3
    iget-object v0, p1, Lwgu;->c:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lwgu;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzza;->a:Laafz;

    .line 5
    invoke-interface {v2, v0}, Laafz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaek;

    if-eqz v2, :cond_1

    .line 6
    sget-object v3, Lzzb;->a:Ljava/lang/String;

    iget-object v4, v2, Laaek;->c:Laafe;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Found screen with id: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Laaek;->c()Laung;

    move-result-object v2

    new-instance v3, Laafa;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Laafa;-><init>(I)V

    .line 7
    invoke-virtual {v2, v3}, Laung;->h(Laafa;)V

    iput-object v0, v2, Laung;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Laung;->e()Laaek;

    move-result-object v0

    .line 9
    iget p1, p1, Lwgu;->a:I

    .line 4
    check-cast v1, Laamu;

    .line 9
    invoke-static {v1, v0, p1}, Lzza;->b(Laamu;Laaek;I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lzza;->a(Lwgu;)V

    return-void
.end method
