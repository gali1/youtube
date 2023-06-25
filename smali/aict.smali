.class public final Laict;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laicw;

.field public static final b:Laicv;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Laicw;

.field public f:Laicv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laicr;

    invoke-direct {v0}, Laicr;-><init>()V

    sput-object v0, Laict;->a:Laicw;

    new-instance v0, Laics;

    invoke-direct {v0}, Laics;-><init>()V

    sput-object v0, Laict;->b:Laicv;

    return-void
.end method

.method public constructor <init>(Laicw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laict;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laict;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Laict;->f:Laicv;

    iput-object p1, p0, Laict;->e:Laicw;

    return-void
.end method
