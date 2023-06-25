.class public final synthetic Lcga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcfv;


# direct methods
.method public synthetic constructor <init>(Lcfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Lcfv;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcga;->a:Lcfv;

    invoke-interface {p1, p2, p3}, Lcfv;->a([BI)V

    return-void
.end method
