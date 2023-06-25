.class public final Laapo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapo;->a:Lawxx;

    iput-object p2, p0, Laapo;->b:Lawxx;

    iput-object p3, p0, Laapo;->c:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Laapo;
    .locals 1

    new-instance v0, Laapo;

    invoke-direct {v0, p0, p1, p2}, Laapo;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Lawxx;Labdn;Laacj;)Laacj;
    .locals 1

    new-instance v0, Laacj;

    invoke-direct {v0, p0, p1, p2}, Laacj;-><init>(Lawxx;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laapo;->c()Laacj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laacj;
    .locals 3

    iget-object v0, p0, Laapo;->a:Lawxx;

    iget-object v1, p0, Laapo;->b:Lawxx;

    check-cast v1, Laaoz;

    .line 1
    invoke-virtual {v1}, Laaoz;->c()Labdn;

    move-result-object v1

    iget-object v2, p0, Laapo;->c:Lawxx;

    check-cast v2, Labnn;

    .line 2
    invoke-virtual {v2}, Labnn;->c()Laacj;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laapo;->d(Lawxx;Labdn;Laacj;)Laacj;

    move-result-object v0

    return-object v0
.end method
