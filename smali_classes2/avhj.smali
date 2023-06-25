.class public final Lavhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavge;

.field public static final b:Lavge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-static {v0}, Lavge;->a(Ljava/lang/String;)Lavge;

    move-result-object v0

    sput-object v0, Lavhj;->a:Lavge;

    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-static {v0}, Lavge;->a(Ljava/lang/String;)Lavge;

    move-result-object v0

    sput-object v0, Lavhj;->b:Lavge;

    return-void
.end method
