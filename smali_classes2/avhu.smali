.class public final Lavhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavir;

.field public static final b:Lavir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->o:Lavir;

    sput-object v0, Lavhu;->a:Lavir;

    sget-object v0, Lio/grpc/Status;->n:Lavir;

    sput-object v0, Lavhu;->b:Lavir;

    return-void
.end method
