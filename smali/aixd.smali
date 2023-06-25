.class public final Laixd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laixc;->a:Laixc;

    sput-object v0, Laixd;->a:Laiwt;

    return-void
.end method

.method public static final a(Ljava/lang/Class;Laiwt;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
