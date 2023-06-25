.class final Lahwq;
.super Laiap;
.source "PG"


# static fields
.field static final a:Laiap;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahwq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lahwq;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lahwq;->a:Laiap;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Laiap;-><init>(II)V

    iput-object p1, p0, Lahwq;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwq;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
