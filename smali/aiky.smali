.class public final synthetic Laiky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laikz;

.field public final synthetic b:Lahty;


# direct methods
.method public synthetic constructor <init>(Laikz;Lahty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiky;->a:Laikz;

    iput-object p2, p0, Laiky;->b:Lahty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiky;->a:Laikz;

    iget-object v1, p0, Laiky;->b:Lahty;

    invoke-virtual {v0, v1}, Laikz;->f(Lahty;)V

    return-void
.end method
