.class public Lavgs;
.super Lavhm;
.source "PG"


# static fields
.field public static final a:Lavgi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lavgi;

    const-string v2, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    invoke-direct {v1, v2, v0}, Lavgi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lavgs;->a:Lavgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lavhm;-><init>([B)V

    return-void
.end method
