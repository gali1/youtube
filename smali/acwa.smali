.class public final Lacwa;
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

    iput-object p1, p0, Lacwa;->a:Lawxx;

    iput-object p2, p0, Lacwa;->b:Lawxx;

    iput-object p3, p0, Lacwa;->c:Lawxx;

    iput-object p4, p0, Lacwa;->d:Lawxx;

    iput-object p5, p0, Lacwa;->e:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lacwa;
    .locals 7

    new-instance v6, Lacwa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lacwa;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacwa;->b()Lacvz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lacvz;
    .locals 7

    iget-object v0, p0, Lacwa;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lacwa;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladti;

    iget-object v0, p0, Lacwa;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyeo;

    iget-object v0, p0, Lacwa;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lacwa;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laxyi;

    new-instance v0, Lacvz;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lacvz;-><init>(Landroid/content/Context;Ladti;Lyeo;Ljava/util/concurrent/Executor;Laxyi;)V

    return-object v0
.end method
