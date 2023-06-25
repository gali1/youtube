.class public final synthetic Lcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcob;


# instance fields
.field public final synthetic a:Lcot;


# direct methods
.method public synthetic constructor <init>(Lcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcps;->a:Lcot;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lcps;->a:Lcot;

    invoke-virtual {v0, p1, p2}, Lcot;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
