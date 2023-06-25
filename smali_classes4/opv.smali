.class public final Lopv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Loqc;

.field private static final b:Loqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loqc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loqc;-><init>([B)V

    sput-object v0, Lopv;->b:Loqc;

    sput-object v0, Lopv;->a:Loqc;

    return-void
.end method
