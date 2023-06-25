.class public final Lscl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbz;


# static fields
.field public static final a:Lscl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lscl;

    invoke-direct {v0}, Lscl;-><init>()V

    sput-object v0, Lscl;->a:Lscl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "signed_out"

    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    invoke-static {p0}, Lsma;->U(Lsbz;)Z

    move-result v0

    return v0
.end method
