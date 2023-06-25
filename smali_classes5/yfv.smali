.class public final Lyfv;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field final synthetic a:Lyfw;


# direct methods
.method public constructor <init>(Lyfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyfv;->a:Lyfw;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyfv;->a:Lyfw;

    iget-object v0, p1, Lyfw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lyfw;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
