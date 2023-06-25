.class public final synthetic Lwvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvu;


# instance fields
.field public final synthetic a:Lwvx;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lwvx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvm;->a:Lwvx;

    iput-boolean p2, p0, Lwvm;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwvm;->a:Lwvx;

    iget-boolean v1, p0, Lwvm;->b:Z

    check-cast p1, Lwvq;

    .line 1
    invoke-virtual {v0, p1, v1}, Lwvx;->b(Lwvq;Z)V

    return-void
.end method
