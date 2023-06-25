.class public interface abstract Lccx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Laxzg;-><init>([B[B[B[B)V

    invoke-virtual {v0}, Laxzg;->l()Lcdc;

    move-result-object v0

    sput-object v0, Lccx;->a:Lccx;

    return-void
.end method
