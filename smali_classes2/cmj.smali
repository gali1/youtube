.class public final Lcmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmd;


# instance fields
.field public final a:J

.field public final b:Lbtu;

.field public final c:I

.field public volatile d:Ljava/lang/Object;

.field private final e:Lbut;

.field private final f:Lcmi;


# direct methods
.method public constructor <init>(Lbtp;Landroid/net/Uri;ILcmi;)V
    .locals 1

    .line 1
    new-instance v0, Lbtt;

    invoke-direct {v0}, Lbtt;-><init>()V

    iput-object p2, v0, Lbtt;->a:Landroid/net/Uri;

    const/4 p2, 0x1

    iput p2, v0, Lbtt;->i:I

    .line 2
    invoke-virtual {v0}, Lbtt;->a()Lbtu;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbut;

    .line 3
    invoke-direct {v0, p1}, Lbut;-><init>(Lbtp;)V

    iput-object v0, p0, Lcmj;->e:Lbut;

    iput-object p2, p0, Lcmj;->b:Lbtu;

    iput p3, p0, Lcmj;->c:I

    iput-object p4, p0, Lcmj;->f:Lcmi;

    .line 4
    invoke-static {}, Lcij;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcmj;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmj;->e:Lbut;

    invoke-virtual {v0}, Lbut;->g()V

    .line 2
    new-instance v0, Lbts;

    iget-object v1, p0, Lcmj;->e:Lbut;

    iget-object v2, p0, Lcmj;->b:Lbtu;

    invoke-direct {v0, v1, v2}, Lbts;-><init>(Lbtp;Lbtu;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lbts;->a()V

    iget-object v1, p0, Lcmj;->e:Lbut;

    .line 4
    invoke-virtual {v1}, Lbut;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcmj;->f:Lcmi;

    .line 5
    invoke-interface {v2, v1, v0}, Lcmi;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcmj;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lc;->aJ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v0}, Lc;->aJ(Ljava/io/Closeable;)V

    .line 7
    throw v1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcmj;->e:Lbut;

    iget-wide v0, v0, Lbut;->a:J

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcmj;->e:Lbut;

    iget-object v0, v0, Lbut;->b:Landroid/net/Uri;

    return-object v0
.end method
