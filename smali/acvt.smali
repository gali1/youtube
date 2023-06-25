.class public final Lacvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvt;->a:Lawxx;

    iput-object p2, p0, Lacvt;->b:Lawxx;

    iput-object p3, p0, Lacvt;->c:Lawxx;

    iput-object p4, p0, Lacvt;->d:Lawxx;

    iput-object p5, p0, Lacvt;->e:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lacvt;
    .locals 7

    new-instance v6, Lacvt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lacvt;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacvt;->c()Ladxc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ladxc;
    .locals 5

    iget-object v0, p0, Lacvt;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lacvt;->b:Lawxx;

    iget-object v2, p0, Lacvt;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeep;

    iget-object v3, p0, Lacvt;->d:Lawxx;

    check-cast v3, Lauvx;

    iget-object v3, v3, Lauvx;->a:Ljava/lang/Object;

    check-cast v3, Lacwt;

    iget-object v4, p0, Lacvt;->e:Lawxx;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lacsk;->i(Landroid/content/Context;Lawxx;Laeep;Lacwt;Lawxx;)Ladxc;

    move-result-object v0

    return-object v0
.end method
