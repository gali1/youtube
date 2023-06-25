.class public final synthetic Laizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixf;


# instance fields
.field public final synthetic a:Laize;


# direct methods
.method public synthetic constructor <init>(Laize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizd;->a:Laize;

    return-void
.end method


# virtual methods
.method public final a(Laixe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laizd;->a:Laize;

    invoke-virtual {p1}, Laize;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Laize;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_0
    return-void
.end method
