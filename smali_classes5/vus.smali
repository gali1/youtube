.class public final Lvus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwad;


# static fields
.field private static final a:[Lavvk;


# instance fields
.field private final b:Lawxx;

.field private final c:Lavvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lavvk;

    sput-object v0, Lvus;->a:[Lavvk;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lvus;->c:Lavvj;

    iput-object p1, p0, Lvus;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvus;->c:Lavvj;

    iget-object v1, p0, Lvus;->b:Lawxx;

    check-cast v1, Lauvx;

    .line 1
    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lvus;->a:[Lavvk;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lavvk;

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvus;->c:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method
