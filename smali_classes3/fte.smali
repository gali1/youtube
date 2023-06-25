.class public final Lfte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsy;


# instance fields
.field private final a:Lzsp;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lzsp;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfte;->a:Lzsp;

    iput-object p2, p0, Lfte;->b:Lawxx;

    iput-object p3, p0, Lfte;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Lftd;
    .locals 4

    .line 1
    new-instance v0, Lftd;

    iget-object v1, p0, Lfte;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelc;

    iget-object v2, p0, Lfte;->a:Lzsp;

    iget-object v3, p0, Lfte;->c:Lawxx;

    check-cast v3, Lauwa;

    .line 2
    invoke-virtual {v3}, Lauwa;->b()Lauuj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lftd;-><init>(Laelc;Lzsp;Lauuj;)V

    return-object v0
.end method
