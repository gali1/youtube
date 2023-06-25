.class final Lcdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmh;


# instance fields
.field final synthetic a:Lcdt;


# direct methods
.method public constructor <init>(Lcdt;)V
    .locals 0

    iput-object p1, p0, Lcdq;->a:Lcdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdq;->a:Lcdt;

    iget-object v0, v0, Lcdt;->d:Lcmg;

    invoke-virtual {v0}, Lcmg;->a()V

    iget-object v0, p0, Lcdq;->a:Lcdt;

    iget-object v0, v0, Lcdt;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
