.class public final Lsck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbz;


# static fields
.field public static final a:Lsck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsck;

    invoke-direct {v0}, Lsck;-><init>()V

    sput-object v0, Lsck;->a:Lsck;

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
