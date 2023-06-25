.class abstract Lajrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajrx;

.field public static final b:Lajrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajrv;

    invoke-direct {v0}, Lajrv;-><init>()V

    sput-object v0, Lajrx;->a:Lajrx;

    new-instance v0, Lajrw;

    invoke-direct {v0}, Lajrw;-><init>()V

    sput-object v0, Lajrx;->b:Lajrx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
