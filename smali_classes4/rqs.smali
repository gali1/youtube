.class public final Lrqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lppu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lrqs;->d:Ljava/lang/Object;

    iput-object v0, p0, Lrqs;->h:Ljava/lang/Object;

    iput-object v0, p0, Lrqs;->e:Ljava/lang/Object;

    iput-object v0, p0, Lrqs;->j:Ljava/lang/Object;

    iput-object v0, p0, Lrqs;->i:Ljava/lang/Object;

    iput-object v0, p0, Lrqs;->f:Ljava/lang/Object;

    iput-object v0, p0, Lrqs;->g:Ljava/lang/Object;

    iput-object v0, p0, Lrqs;->c:Ljava/lang/Object;

    iget-object v0, p1, Lppu;->a:Lahpc;

    iput-object v0, p0, Lrqs;->d:Ljava/lang/Object;

    iget-object v0, p1, Lppu;->b:Lahpc;

    iput-object v0, p0, Lrqs;->h:Ljava/lang/Object;

    iget-object v0, p1, Lppu;->c:Lahpc;

    iput-object v0, p0, Lrqs;->e:Ljava/lang/Object;

    iget-object v0, p1, Lppu;->d:Lahpc;

    iput-object v0, p0, Lrqs;->j:Ljava/lang/Object;

    iget-object v0, p1, Lppu;->e:Lahpc;

    iput-object v0, p0, Lrqs;->i:Ljava/lang/Object;

    iget-object v0, p1, Lppu;->f:Lahpc;

    iput-object v0, p0, Lrqs;->f:Ljava/lang/Object;

    iget v0, p1, Lppu;->g:I

    iput v0, p0, Lrqs;->b:I

    iget-object v0, p1, Lppu;->h:Lahpc;

    iput-object v0, p0, Lrqs;->g:Ljava/lang/Object;

    iget-object p1, p1, Lppu;->i:Lahpc;

    iput-object p1, p0, Lrqs;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lrqs;->a:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lrqs;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrqs;->h:Ljava/lang/Object;

    iput-object p1, p0, Lrqs;->e:Ljava/lang/Object;

    iput-object p1, p0, Lrqs;->j:Ljava/lang/Object;

    iput-object p1, p0, Lrqs;->i:Ljava/lang/Object;

    iput-object p1, p0, Lrqs;->f:Ljava/lang/Object;

    iput-object p1, p0, Lrqs;->g:Ljava/lang/Object;

    iput-object p1, p0, Lrqs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrqs;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrqs;->a:B

    return-void
.end method

.method public final c(Lajlk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrqs;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null preferenceKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrqs;->h:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null replyHintText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lajqa;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrqs;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null snoozeDuration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lajog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrqs;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadStateUpdate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrqs;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lppu;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrqs;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lppu;

    iget-object v1, p0, Lrqs;->d:Ljava/lang/Object;

    iget-object v2, p0, Lrqs;->h:Ljava/lang/Object;

    iget-object v3, p0, Lrqs;->e:Ljava/lang/Object;

    iget-object v4, p0, Lrqs;->j:Ljava/lang/Object;

    iget-object v5, p0, Lrqs;->i:Ljava/lang/Object;

    iget-object v6, p0, Lrqs;->f:Ljava/lang/Object;

    iget v9, p0, Lrqs;->b:I

    iget-object v7, p0, Lrqs;->g:Ljava/lang/Object;

    iget-object v8, p0, Lrqs;->c:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Lahpc;

    move-object v10, v7

    check-cast v10, Lahpc;

    move-object v8, v6

    check-cast v8, Lahpc;

    move-object v7, v5

    check-cast v7, Lahpc;

    move-object v6, v4

    check-cast v6, Lahpc;

    move-object v5, v3

    check-cast v5, Lahpc;

    move-object v4, v2

    check-cast v4, Lahpc;

    move-object v3, v1

    check-cast v3, Lahpc;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lppu;-><init>(Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;ILahpc;Lahpc;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: inputModality"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lrqs;->b:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lrqs;->a:B

    return-void
.end method
