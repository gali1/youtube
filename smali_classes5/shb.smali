.class public final synthetic Lshb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshe;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshb;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lshr;)V
    .locals 1

    iget-object v0, p0, Lshb;->a:Ljava/lang/Runnable;

    iput-object v0, p1, Lshr;->s:Ljava/lang/Runnable;

    return-void
.end method
