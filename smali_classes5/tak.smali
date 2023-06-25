.class public final Ltak;
.super Ltao;
.source "PG"


# static fields
.field public static final a:Ltak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltak;

    invoke-direct {v0}, Ltak;-><init>()V

    sput-object v0, Ltak;->a:Ltak;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "singleproc"

    return-object v0
.end method
