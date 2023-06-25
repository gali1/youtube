.class public final Lawwh;
.super Lavum;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lawob;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lawob;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawwh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawwh;->b:Lawob;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawwh;->b:Lawob;

    invoke-virtual {v0, p1}, Lawob;->aP(Lavur;)V

    return-void
.end method
