.class public final Lysf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysf;->a:Lawxx;

    iput-object p2, p0, Lysf;->b:Lawxx;

    iput-object p3, p0, Lysf;->c:Lawxx;

    iput-object p4, p0, Lysf;->d:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;Lawxx;)Lysf;
    .locals 1

    new-instance v0, Lysf;

    invoke-direct {v0, p0, p1, p2, p3}, Lysf;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lysf;->b()Lysa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lysa;
    .locals 5

    .line 1
    iget-object v0, p0, Lysf;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygz;

    iget-object v1, p0, Lysf;->b:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    check-cast v1, Lahpc;

    iget-object v2, p0, Lysf;->c:Lawxx;

    iget-object v3, p0, Lysf;->d:Lawxx;

    check-cast v3, Lxtq;

    .line 2
    invoke-virtual {v3}, Lxtq;->c()Lyfi;

    move-result-object v3

    new-instance v4, Lysa;

    .line 3
    invoke-direct {v4, v0, v1, v2, v3}, Lysa;-><init>(Lygz;Lahpc;Lawxx;Lyfi;)V

    return-object v4
.end method
