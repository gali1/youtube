.class public final Laftt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftt;->a:Lawxx;

    return-void
.end method

.method public static c(Lawxx;)Laftt;
    .locals 1

    new-instance v0, Laftt;

    invoke-direct {v0, p0}, Laftt;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laftt;->b()Lafts;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lafts;
    .locals 2

    .line 1
    iget-object v0, p0, Laftt;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    new-instance v1, Lafts;

    invoke-direct {v1, v0}, Lafts;-><init>(Lzrq;)V

    return-object v1
.end method
