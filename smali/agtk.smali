.class public final Lagtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    const-string v1, "SystemBarHelper"

    invoke-direct {v0, v1}, Lagrw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagtk;->a:Lagrw;

    return-void
.end method
