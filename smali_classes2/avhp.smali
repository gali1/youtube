.class public abstract Lavhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:io.grpc.config-selector"

    invoke-static {v0}, Lavge;->a(Ljava/lang/String;)Lavge;

    move-result-object v0

    sput-object v0, Lavhp;->a:Lavge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lavmc;
.end method
