.class public Lkfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfb;


# instance fields
.field private final a:Laqcu;


# direct methods
.method public constructor <init>(Laqcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfc;->a:Laqcu;

    return-void
.end method


# virtual methods
.method public a()Laqcp;
    .locals 3

    .line 1
    invoke-static {}, Laqcq;->a()Laqcp;

    move-result-object v0

    iget-object v1, p0, Lkfc;->a:Laqcu;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Laqcp;->instance:Lajqt;

    .line 3
    check-cast v2, Laqcq;

    invoke-static {v2, v1}, Laqcq;->c(Laqcq;Laqcu;)V

    return-object v0
.end method
