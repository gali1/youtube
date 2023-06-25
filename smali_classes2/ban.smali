.class final Lban;
.super Lbal;
.source "PG"


# static fields
.field static final a:Lban;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lban;

    invoke-direct {v0}, Lban;-><init>()V

    sput-object v0, Lban;->a:Lban;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbal;-><init>(Lbak;)V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbap;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
