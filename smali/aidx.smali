.class public final Laidx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidp;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Laicx;

.field private final c:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v1, Laidz;->a:Ljava/util/Set;

    sget-object v2, Laidz;->b:Laicx;

    invoke-direct {p0, v0, v1, v2}, Laidx;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Laicx;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/util/Set;Laicx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidx;->c:Ljava/util/logging/Level;

    iput-object p2, p0, Laidx;->a:Ljava/util/Set;

    iput-object p3, p0, Laidx;->b:Laicx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laicm;
    .locals 4

    .line 1
    new-instance v0, Laidz;

    iget-object v1, p0, Laidx;->c:Ljava/util/logging/Level;

    iget-object v2, p0, Laidx;->a:Ljava/util/Set;

    iget-object v3, p0, Laidx;->b:Laicx;

    .line 2
    invoke-direct {v0, p1, v1, v2, v3}, Laidz;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Laicx;)V

    return-object v0
.end method
