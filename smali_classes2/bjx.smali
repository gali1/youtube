.class public final Lbjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjx;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjx;

    sget-object v1, Lawyz;->a:Lawyz;

    invoke-direct {v0, v1}, Lbjx;-><init>(Ljava/util/Set;)V

    sput-object v0, Lbjx;->a:Lbjx;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjx;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbjx;->c:Ljava/util/Map;

    return-void
.end method
