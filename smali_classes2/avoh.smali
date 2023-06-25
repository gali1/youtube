.class public final Lavoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavge;

.field public static final b:Lavge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lavge;->a(Ljava/lang/String;)Lavge;

    move-result-object v0

    sput-object v0, Lavoh;->a:Lavge;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lavge;->a(Ljava/lang/String;)Lavge;

    move-result-object v0

    sput-object v0, Lavoh;->b:Lavge;

    return-void
.end method
