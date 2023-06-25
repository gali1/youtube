.class public final Lkww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafro;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkww;->a:Lawxx;

    iput-object p2, p0, Lkww;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Lyqs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkww;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iget-object v1, p0, Lkww;->b:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxg;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lafjj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lyqs;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lafjj;->a()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lyqs;->e:I

    iget-object v0, v1, Lkxg;->b:Ljava/lang/String;

    iput-object v0, p1, Lyqs;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
