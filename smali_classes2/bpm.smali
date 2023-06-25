.class public interface abstract Lbpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbxf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbxf;-><init>(I[B)V

    sput-object v0, Lbpm;->a:Lbpm;

    return-void
.end method


# virtual methods
.method public abstract a(III)Lbpn;
.end method
