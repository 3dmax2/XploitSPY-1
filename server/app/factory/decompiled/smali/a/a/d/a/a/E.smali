.class La/a/d/a/a/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/G;->b([La/a/d/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/G;

.field final synthetic b:La/a/d/a/a/G;


# direct methods
.method constructor <init>(La/a/d/a/a/G;La/a/d/a/a/G;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/E;->b:La/a/d/a/a/G;

    iput-object p2, p0, La/a/d/a/a/E;->a:La/a/d/a/a/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, La/a/d/a/a/D;

    invoke-direct {v0, p0}, La/a/d/a/a/D;-><init>(La/a/d/a/a/E;)V

    invoke-static {v0}, La/a/i/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
