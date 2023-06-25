.class public Laxcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxcp;

.field public static final b:Laxcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxcp;

    invoke-direct {v0}, Laxcp;-><init>()V

    sput-object v0, Laxcq;->a:Laxcp;

    sget-object v0, Laxap;->a:Laxao;

    invoke-virtual {v0}, Laxao;->a()Laxcq;

    move-result-object v0

    sput-object v0, Laxcq;->b:Laxcq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
