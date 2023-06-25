.class abstract Lahgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahid;


# instance fields
.field private final a:Lahid;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahgf;->c:Ljava/lang/String;

    iput-object p2, p0, Lahgf;->a:Lahid;

    invoke-interface {p2}, Lahid;->d()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lahgf;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahgf;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lahgf;->a:Lahid;

    iput-object p2, p0, Lahgf;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lahid;
    .locals 1

    iget-object v0, p0, Lahgf;->a:Lahid;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahgf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lahjh;->j(Lahid;)V

    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lahgf;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lahjh;->i(Lahid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
