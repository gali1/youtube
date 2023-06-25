.class final Lyoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejr;


# instance fields
.field final synthetic a:Lanop;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanop;)V
    .locals 0

    iput-object p1, p0, Lyoa;->a:Lanop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Laqun;
    .locals 2

    .line 1
    iget-object v0, p0, Lyoa;->a:Lanop;

    iget v1, v0, Lanop;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanop;->d:Laqun;

    if-nez v0, :cond_0

    sget-object v0, Laqun;->a:Laqun;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyoa;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lyoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lyoa;->a:Lanop;

    iget-object v0, v0, Lanop;->e:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method
