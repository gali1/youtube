.class final List;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvag;


# instance fields
.field final synthetic a:Lisu;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lisu;)V
    .locals 0

    iput-object p1, p0, List;->a:Lisu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, List;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, List;->a:Lisu;

    iget-object v0, v0, Lisu;->b:Ljava/lang/Object;

    iget v1, p0, List;->b:I

    check-cast v0, Liys;

    .line 1
    invoke-virtual {v0, v1}, Liys;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, List;->b:I

    iget-object v0, p0, List;->a:Lisu;

    iget-object v0, v0, Lisu;->c:Ljava/lang/Object;

    iget-object v1, p0, List;->c:Ljava/lang/String;

    check-cast v0, Lhbr;

    .line 2
    invoke-virtual {v0, v1}, Lhbr;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, List;->a:Lisu;

    iget-object v0, v0, Lisu;->b:Ljava/lang/Object;

    check-cast v0, Liys;

    .line 1
    invoke-virtual {v0}, Liys;->a()I

    move-result v0

    iput v0, p0, List;->b:I

    iget-object v0, p0, List;->a:Lisu;

    iget-object v0, v0, Lisu;->c:Ljava/lang/Object;

    check-cast v0, Lhbr;

    .line 2
    invoke-virtual {v0}, Lhbr;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, List;->c:Ljava/lang/String;

    return-void
.end method
