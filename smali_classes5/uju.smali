.class public final Luju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luju;->a:Lawxx;

    iput-object p2, p0, Luju;->b:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;)Lujt;
    .locals 1

    new-instance v0, Lujt;

    invoke-direct {v0, p0, p1}, Lujt;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lawxx;Lawxx;)Luju;
    .locals 1

    new-instance v0, Luju;

    invoke-direct {v0, p0, p1}, Luju;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luju;->b()Lujt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lujt;
    .locals 2

    iget-object v0, p0, Luju;->a:Lawxx;

    iget-object v1, p0, Luju;->b:Lawxx;

    invoke-static {v0, v1}, Luju;->c(Lawxx;Lawxx;)Lujt;

    move-result-object v0

    return-object v0
.end method
