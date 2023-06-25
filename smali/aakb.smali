.class final Laakb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofv;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakb;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lofu;)V
    .locals 1

    .line 1
    check-cast p1, Lobc;

    .line 2
    invoke-interface {p1}, Lobc;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laakc;->a:Ljava/lang/String;

    const-string v0, "Command fallback to using cloud channel."

    invoke-static {p1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laakb;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
