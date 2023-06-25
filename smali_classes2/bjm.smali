.class public final Lbjm;
.super Lbap;
.source "PG"


# instance fields
.field public final a:Lbjl;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lbap;-><init>()V

    new-instance p1, Lbjl;

    invoke-direct {p1}, Lbjl;-><init>()V

    iput-object p1, p0, Lbjm;->a:Lbjl;

    return-void
.end method

.method public static final b()V
    .locals 1

    sget-object v0, Lbje;->a:Lbje;

    return-void
.end method
