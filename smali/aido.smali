.class public final Laido;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laicm;
    .locals 4

    .line 1
    new-instance v0, Laidy;

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v2, Laidz;->a:Ljava/util/Set;

    sget-object v3, Laidz;->b:Laicx;

    invoke-direct {v0, p1, v1, v2, v3}, Laidy;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Laicx;)V

    return-object v0
.end method
