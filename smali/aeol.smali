.class public final synthetic Laeol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic b:Lqxy;

.field public final synthetic c:Lawm;


# direct methods
.method public synthetic constructor <init>(Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeol;->c:Lawm;

    iput-object p2, p0, Laeol;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p3, p0, Laeol;->b:Lqxy;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeol;->c:Lawm;

    iget-object v0, p0, Laeol;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, p0, Laeol;->b:Lqxy;

    invoke-virtual {p1, v0, v1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method
