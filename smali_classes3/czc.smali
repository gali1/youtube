.class public Lczc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczc;

    invoke-direct {v0}, Lczc;-><init>()V

    sput-object v0, Lczc;->a:Lczc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcyr;
    .locals 1

    .line 1
    new-instance v0, Lcyr;

    invoke-direct {v0}, Lcyr;-><init>()V

    return-object v0
.end method

.method public b()Lczb;
    .locals 1

    .line 1
    new-instance v0, Lczb;

    invoke-direct {v0}, Lczb;-><init>()V

    return-object v0
.end method
