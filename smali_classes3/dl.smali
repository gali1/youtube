.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazl;


# instance fields
.field public final synthetic a:Ldm;


# direct methods
.method public synthetic constructor <init>(Ldm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl;->a:Ldm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl;->a:Ldm;

    invoke-virtual {v0}, Ldm;->d()V

    return-void
.end method
