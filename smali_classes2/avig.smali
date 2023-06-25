.class public abstract Lavig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, Lavge;->a(Ljava/lang/String;)Lavge;

    move-result-object v0

    sput-object v0, Lavig;->a:Lavge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/Status;)V
.end method

.method public abstract b()V
.end method

.method public c(Lavic;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
